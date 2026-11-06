.class public final Lads_mobile_sdk/bn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/lp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lads_mobile_sdk/bn1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 28
    sget-object p1, Lads_mobile_sdk/zt0;->a:Lads_mobile_sdk/zt0;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lads_mobile_sdk/rb1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lp1;

    iput-object p1, p0, Lads_mobile_sdk/bn1;->a:Lads_mobile_sdk/lp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/q13;
    .locals 3

    .line 1
    sget-boolean v0, Lads_mobile_sdk/qe;->b:Z

    if-nez v0, :cond_1

    const-class v0, Lads_mobile_sdk/cu0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Full runtime messages are not supported by this schema factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Lads_mobile_sdk/lp1;

    check-cast v0, Lads_mobile_sdk/zt0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zt0;->a(Ljava/lang/Class;)Lads_mobile_sdk/kp1;

    move-result-object p1

    .line 10
    check-cast p1, Lads_mobile_sdk/ps2;

    invoke-virtual {p1}, Lads_mobile_sdk/ps2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/ps2;->a()Lads_mobile_sdk/mp1;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lads_mobile_sdk/pp1;->a(Lads_mobile_sdk/mp1;)Lads_mobile_sdk/pp1;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/ps2;->d()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/gn2;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 17
    sget-object v0, Lads_mobile_sdk/rl0;->a:Lads_mobile_sdk/ql0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 18
    :goto_1
    sget-object v1, Lads_mobile_sdk/op1;->o:Lsun/misc/Unsafe;

    if-eqz v1, :cond_4

    .line 25
    invoke-static {p1, v0}, Lads_mobile_sdk/op1;->a(Lads_mobile_sdk/ps2;Lads_mobile_sdk/ql0;)Lads_mobile_sdk/op1;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
