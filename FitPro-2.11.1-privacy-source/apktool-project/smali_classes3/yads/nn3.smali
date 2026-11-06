.class public abstract Lyads/nn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lyads/jn2;
    .locals 2

    .line 1
    new-instance v0, Lyads/qq2;

    invoke-direct {v0}, Lyads/qq2;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lyads/qq2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lyads/e72;->a(Landroid/content/Context;)I

    .line 6
    new-instance p0, Lyads/qs1;

    invoke-direct {p0, v0}, Lyads/qs1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    new-instance v0, Lyads/f01;

    invoke-direct {v0, p0}, Lyads/f01;-><init>(Lyads/qs1;)V

    .line 8
    new-instance p0, Lyads/fo;

    invoke-direct {p0, v0}, Lyads/fo;-><init>(Lyads/f01;)V

    .line 9
    new-instance v0, Lyads/u72;

    invoke-direct {v0}, Lyads/u72;-><init>()V

    .line 12
    new-instance v1, Lyads/jn2;

    invoke-direct {v1, v0, p0, p1}, Lyads/jn2;-><init>(Lyads/qq;Lyads/fo;I)V

    .line 13
    invoke-virtual {v1}, Lyads/jn2;->a()V

    return-object v1
.end method
