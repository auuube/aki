export let eggs = #{
    nvim: #{
        targets: "~/.config/nvim",
        // Note that you can use shell-style glob patterns for the templates list
        templates: ["**/*.lua"],
    },
    hypr: #{
        targets: "~/.config/hypr",
        templates: ["*.conf"],
    },
    kitty: #{
        targets: "~/.config/kitty",
        templates: ["kitty.conf"],
    },
    rofi: #{
        targets: "~/.config/rofi",
        templates: ["config.rasi"],
    },
};
