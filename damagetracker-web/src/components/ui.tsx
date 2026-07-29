import type { ReactNode } from 'react'

export function Modal({
  title,
  onClose,
  children,
  headerExtra,
}: {
  title: string
  onClose: () => void
  children: ReactNode
  headerExtra?: ReactNode
}) {
  return (
    <div
      className="modal-backdrop"
      onClick={onClose}
      role="presentation"
    >
      <div className="modal" onClick={(e) => e.stopPropagation()} role="dialog" aria-modal="true" aria-label={title}>
        <div className="modal-header row-between">
          <strong>{title}</strong>
          <div className="row">
            {headerExtra}
            <button className="btn" onClick={onClose}>Done</button>
          </div>
        </div>
        {children}
      </div>
    </div>
  )
}

export function Switch({
  checked,
  onChange,
  label,
}: {
  checked: boolean
  onChange: (value: boolean) => void
  label: string
}) {
  return (
    <div className="field">
      <label htmlFor={`sw-${label}`}>{label}</label>
      <span className="switch">
        <input
          id={`sw-${label}`}
          type="checkbox"
          checked={checked}
          onChange={(e) => onChange(e.target.checked)}
        />
        <span />
      </span>
    </div>
  )
}

export function Empty({ children }: { children: ReactNode }) {
  return <div className="empty">{children}</div>
}

export function ErrorBox({ message }: { message: string | null }) {
  if (!message) return null
  return <div className="error-box">{message}</div>
}

/** Local time formatter tolerant of the API's nullable timestamps. */
export function formatTime(value: string | null): string {
  if (!value) return '—'
  const d = new Date(value)
  return Number.isNaN(d.getTime()) ? '—' : d.toLocaleString()
}
