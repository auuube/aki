export let eggs = #{
    nvim: #{
        targets: "~/.config/nvim",
        // Note that you can use shell-style glob patterns for the templates list
        templates: ["**/*.lua"],
    },
    hypr: #{
        targets: "~/.config/hypr",
        templates:["*.conf"]
    }
};
