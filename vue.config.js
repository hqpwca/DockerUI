module.exports = {
    devServer: {
	public: '0.0.0.0:8080',
        proxy: {
            '/api': {
                target: 'http://localhost:3001/',
                ws: true,
                changeOrigin: true,
            },
        },
	sockPort: 8080
    }
}
