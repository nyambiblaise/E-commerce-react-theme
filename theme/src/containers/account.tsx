import React, { Fragment } from "react"
import Account from "../components/account/index"

const AccountContainer = props => {
  const {
    state: { pageDetails, loginUser },
  } = props

  return (
    <Fragment>
      <section className="section">
        <div className="container">
          <div className="content">
            <Account {...props} />
          </div>
        </div>
      </section>
    </Fragment>
  )
}

export default AccountContainer