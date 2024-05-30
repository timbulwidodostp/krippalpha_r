# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Compute Krippendorff‘s intercoder reliability coefficient Alpha Use krippalpha (kripp.alpha) With (In) R Software
install.packages("irr")
install.packages("icr")
library("irr")
library("icr")
krippalpha = read.csv("https://raw.githubusercontent.com/timbulwidodostp/krippalpha_r/main/krippalpha_r/krippalpha_r.csv",sep = ";")
# Compute Krippendorff‘s intercoder reliability coefficient Alpha Use krippalpha (kripp.alpha) With (In) R Software
krippalpha <- as.matrix(krippalpha)
kripp.alpha(krippalpha,"nominal")
kripp.alpha(krippalpha, method = "nominal")
krippalpha(krippalpha)
# Compute Krippendorff‘s intercoder reliability coefficient Alpha Use krippalpha (kripp.alpha) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
