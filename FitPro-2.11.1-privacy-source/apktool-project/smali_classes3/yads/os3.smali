.class public final Lyads/os3;
.super Lyads/g9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lyads/g9;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance p1, Lyads/dt3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyads/dt3;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lyads/g9;->b:Lyads/dt3;

    return-void
.end method
