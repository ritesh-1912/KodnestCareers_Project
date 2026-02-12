import type { NextConfig } from 'next';

const nextConfig: NextConfig = {
  reactStrictMode: true,
  transpilePackages: ['@kodnest/shared', '@kodnest/db', '@kodnest/modules'],
};

export default nextConfig;
