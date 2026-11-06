.class public abstract Lyads/vp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lyads/up0;)Z
    .locals 1

    .line 1
    const-string v0, "YadPreferenceFile"

    invoke-static {p0, v0}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lyads/up0;->b:Ljava/lang/String;

    .line 3
    check-cast p0, Lyads/hf1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyads/hf1;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
