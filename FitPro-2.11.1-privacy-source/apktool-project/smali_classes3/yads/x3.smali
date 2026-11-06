.class public final Lyads/x3;
.super Lyads/ak3;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lyads/d4;


# direct methods
.method public constructor <init>(Lyads/d4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/ak3;-><init>(Lyads/a72;)V

    .line 2
    iput-object p1, p0, Lyads/x3;->c:Lyads/d4;

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/a72;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lyads/ak3;-><init>(Lyads/a72;)V

    .line 5
    iput-object p1, p0, Lyads/x3;->c:Lyads/d4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lyads/x3;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.monetization.ads.base.AdFetchError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyads/x3;

    .line 5
    iget-object v1, p0, Lyads/x3;->c:Lyads/d4;

    iget-object p1, p1, Lyads/x3;->c:Lyads/d4;

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x3;->c:Lyads/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
