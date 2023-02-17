{ pkgs }: {
    deps = [
        pkgs.sudo
        pkgs.bashInteractive
        pkgs.graalvm8-ce
        pkgs.unzip
        pkgs.nginx
        pkgs.busybox
    ];
}