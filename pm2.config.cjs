// eslint-disable-next-line no-undef
module.exports = {
    apps: [
        {
            name: 'my-vite-dev-server', // Name your process
            script: 'npm',
            args: 'run dev', // Reference the script from package.json
            cwd: 'C:/Users/parth/fleet/threejs-portfolio-website', // Project directory
            interpreter: 'none', // Specify 'none' for direct script execution
            env: {
                // Add any environment variables if needed
            }
        }
    ]
};
