.class public abstract Lyads/zo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lyads/ia2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1, v1}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 2
    throw p1
.end method
