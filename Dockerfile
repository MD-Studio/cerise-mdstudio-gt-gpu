FROM mdstudio/cerise-mdstudio-gt:0.3.1

COPY api/config.yml /home/cerise/api/config.yml
COPY api/mdstudio/files/gmxrc /home/cerise/api/mdstudio/files/gmxrc
COPY api/mdstudio/version /home/cerise/api/mdstudio/version
