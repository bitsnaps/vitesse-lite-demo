{ pkgs }: {
    deps = [
        pkgs.nodePackages_latest.pnpm
        pkgs.esbuild
        pkgs.nodejs-18_x

        pkgs.nodePackages.typescript
        pkgs.nodePackages.typescript-language-server
    ];
}