import React from 'react';

import App from './App.es';

export default function (props) {
	return (
		<div className="approvals-root">
			<App {...props} />
		</div>
	);
}