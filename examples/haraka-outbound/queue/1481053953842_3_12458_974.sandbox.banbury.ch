  o{"queue_time":1481053504685,"domain":"demo.mailin.io","rcpt_to":[{"original":"<iwdx08@demo.mailin.io>","user":"iwdx08","host":"demo.mailin.io"}],"mail_from":{"original":"<carl@sandbox.banbury.ch>","user":"carl","host":"sandbox.banbury.ch"},"notes":{"local_sender":true,"authentication_results":[],"dkim_signed":true},"uuid":"0B8ADE82-E983-44FE-AAC5-44319AEB4899.1.1"}Received: (Haraka outbound); Tue, 06 Dec 2016 14:45:04 -0500
Authentication-Results: sandbox.banbury.ch; auth=pass (cram-md5)
Received: from sandbox.banbury.ch (ip6-localhost [::1])
	by sandbox.banbury.ch (Haraka/2.8.11) with ESMTPA id 0B8ADE82-E983-44FE-AAC5-44319AEB4899.1
	envelope-from <carl@sandbox.banbury.ch> (authenticated bits=0);
	Tue, 06 Dec 2016 14:45:04 -0500
Date: Tue, 06 Dec 2016 14:45:04 -0500
To: iwdx08@demo.mailin.io
From: carl@sandbox.banbury.ch
Subject: test Tue, 06 Dec 2016 14:45:04 -0500
X-Mailer: swaks v20130209.0 jetmore.org/john/code/swaks/
DKIM-Signature: v=1;a=rsa-sha256;bh=ecGWgWCJeWxJFeM0urOVWP+KOlqqvsQYKOpYUP8nk7I=;c=relaxed/simple;d=sandbox.banbury.ch;h=from:subject:date:to;s=dec2016;b=2Yk9wiHE1WRt16On+GSWz/FudNtj0ZtFwD0M9hBASuNfDkc0S13IXUyTZi1mp8oFceUxnXtmkzHM+fKQ+++ox0pGpc0v2nejfiw6pWICZ0sxoe0oSlP5N+hE7F4BFzZMZeYDwDNTfOUEmUjQXPm1B0ZkcOIEKzInoEoRTdND7iJxPvG6vOh7Bi7PZZ7YscZq0GPONBBxUT707tusFtbQ7BJq80CpHU5CsFkYCUhikyT2Od5lsi+sr0qNwzy1OfqPCCXCdPXiPZHpTHib669tf1rSOFH1aaZcS5WjRhB3+6cUZcCB9BCNbLrAaKEFMvXDwx3etOuPLsILmhK5fmDM+Q==
Message-Id: <0B8ADE82-E983-44FE-AAC5-44319AEB4899.1@sandbox.banbury.ch>

This is a test mailing

