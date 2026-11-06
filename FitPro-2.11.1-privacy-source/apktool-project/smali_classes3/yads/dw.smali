.class public abstract Lyads/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/ew;
    .locals 4

    .line 1
    new-instance v0, Lyads/fw;

    invoke-direct {v0}, Lyads/fw;-><init>()V

    .line 2
    new-instance v1, Lyads/gw;

    invoke-direct {v1}, Lyads/gw;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0, v2}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object p0

    .line 6
    new-instance v2, Lyads/ew;

    invoke-direct {v2, v0, v1, p0}, Lyads/ew;-><init>(Lyads/fw;Lyads/gw;Lyads/ff1;)V

    return-object v2
.end method
