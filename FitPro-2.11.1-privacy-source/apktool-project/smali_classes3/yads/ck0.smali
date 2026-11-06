.class public final Lyads/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ek0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/iv0;)I
    .locals 0

    .line 6
    iget-object p1, p1, Lyads/iv0;->p:Lyads/xj0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lyads/ak0;Lyads/iv0;)Lyads/wl0;
    .locals 2

    .line 2
    iget-object p1, p2, Lyads/iv0;->p:Lyads/xj0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lyads/wl0;

    new-instance p2, Lyads/yj0;

    new-instance v0, Lyads/u83;

    invoke-direct {v0}, Lyads/u83;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lyads/yj0;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p1, p2}, Lyads/wl0;-><init>(Lyads/yj0;)V

    return-object p1
.end method

.method public final a(Landroid/os/Looper;Lyads/ld2;)V
    .locals 0

    return-void
.end method
