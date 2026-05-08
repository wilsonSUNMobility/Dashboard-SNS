{
  "name": "your-dashboard-name",
  "version": "0.1.0",
  "private": true,
  "homepage": "https://your-github-username.github.io/your-repo-name",
  "dependencies": {
    ...
  },
  "scripts": {
    "start": "react-scripts start",
    "build": "react-scripts build",
    "test": "react-scripts test",
    "eject": "react-scripts eject",
    "predeploy": "npm run build",
    "deploy": "gh-pages -d build"
  },
  "devDependencies": {
    "gh-pages": "^6.0.0"
  }
}
