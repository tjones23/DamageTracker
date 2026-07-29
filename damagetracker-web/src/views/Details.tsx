import { Modal, formatTime } from '../components/ui'
import type { StormAlert, StormReport } from '../types'

export function ReportDetail({ report, onClose }: { report: StormReport; onClose: () => void }) {
  return (
    <Modal title={report.title} onClose={onClose}>
      <div className="section detail">
        <dl>
          <dt>Location</dt>
          <dd>{report.subtitle}</dd>
          <dt>Time</dt>
          <dd>
            {report.timeLabel} · {report.dayLabel}
          </dd>
          <dt>Magnitude</dt>
          <dd>{report.magnitude || '—'}</dd>
          <dt>Coordinates</dt>
          <dd>
            {report.coordinate.latitude.toFixed(3)}, {report.coordinate.longitude.toFixed(3)}
          </dd>
          {report.comments && (
            <>
              <dt>Comments</dt>
              <dd>{report.comments}</dd>
            </>
          )}
        </dl>
      </div>
    </Modal>
  )
}

export function AlertDetail({ alert, onClose }: { alert: StormAlert; onClose: () => void }) {
  return (
    <Modal title={alert.event} onClose={onClose}>
      <div className="section detail">
        <dl>
          {alert.headline && (
            <>
              <dt>Headline</dt>
              <dd>{alert.headline}</dd>
            </>
          )}
          <dt>Area</dt>
          <dd>{alert.areaDesc ?? '—'}</dd>
          <dt>Severity</dt>
          <dd>{alert.severity ?? '—'}</dd>
          <dt>Effective</dt>
          <dd>{formatTime(alert.effective)}</dd>
          <dt>Expires</dt>
          <dd>{formatTime(alert.expires)}</dd>
          {alert.senderName && (
            <>
              <dt>Issued by</dt>
              <dd>{alert.senderName}</dd>
            </>
          )}
          {alert.description && (
            <>
              <dt>Details</dt>
              <dd>{alert.description}</dd>
            </>
          )}
        </dl>
      </div>
    </Modal>
  )
}
