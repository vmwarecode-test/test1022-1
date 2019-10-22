    let headers = new HttpHeaders();
    headers = headers.append('accept', 'application/json');
    headers = headers.append(
      'Authorization',
      'Basic ' + btoa(`${user.email}:${user.sessionToken}`),
    );
    headers = headers.append('Content-Type', 'application/json');