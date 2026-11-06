.class public final Lyads/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jy2;


# direct methods
.method public constructor <init>(Lyads/jy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/sz;->a:Lyads/jy2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/sz;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/sz;

    iget-object p1, p1, Lyads/sz;->a:Lyads/jy2;

    iget-object v0, p0, Lyads/sz;->a:Lyads/jy2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sz;->a:Lyads/jy2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sz;->a:Lyads/jy2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
