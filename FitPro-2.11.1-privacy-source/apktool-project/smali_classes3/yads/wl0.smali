.class public final Lyads/wl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yj0;


# direct methods
.method public constructor <init>(Lyads/yj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wl0;->a:Lyads/yj0;

    return-void
.end method

.method public static a(Lyads/wl0;Lyads/wl0;)V
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lyads/yj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wl0;->a:Lyads/yj0;

    return-object v0
.end method

.method public final a(Lyads/ak0;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lyads/nq;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b(Lyads/ak0;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
