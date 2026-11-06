.class public final Lyads/a91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/tg3;


# instance fields
.field public final a:Lyads/vh3;

.field public final b:Lyads/c91;


# direct methods
.method public constructor <init>(Lyads/xz;Lyads/sc3;Lyads/oe3;Lyads/b91;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vh3;

    invoke-direct {v0, p4}, Lyads/vh3;-><init>(Lyads/uh3;)V

    .line 3
    new-instance p4, Lyads/c91;

    invoke-direct {p4, p3, p1, p2}, Lyads/c91;-><init>(Lyads/oe3;Lyads/xz;Lyads/sc3;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/a91;->a:Lyads/vh3;

    .line 11
    iput-object p4, p0, Lyads/a91;->b:Lyads/c91;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/a91;->b:Lyads/c91;

    .line 2
    iget-object v1, v0, Lyads/c91;->c:Lyads/sc3;

    .line 3
    iget-object v1, v1, Lyads/sc3;->d:Lyads/uc2;

    .line 4
    check-cast v1, Lyads/f81;

    .line 5
    iget-object v1, v1, Lyads/f81;->d:Lyads/td3;

    .line 6
    iget-object v2, v0, Lyads/c91;->d:Lyads/z71;

    .line 7
    iget-boolean v2, v2, Lyads/z71;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    iget v2, v1, Lyads/td3;->b:I

    if-le v2, v3, :cond_0

    .line 9
    sget-object v1, Lyads/me3;->e:Lyads/me3;

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v0, Lyads/c91;->b:Lyads/xz;

    .line 12
    iget-object v2, v2, Lyads/xz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x468f8cde

    if-eq v4, v5, :cond_3

    const v5, 0x317dbb73

    if-eq v4, v5, :cond_2

    const v5, 0x3eeac2c5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "midroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_2
    const-string v4, "pauseroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_3
    const-string v4, "inroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    :cond_4
    :goto_0
    sget-object v1, Lyads/me3;->c:Lyads/me3;

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    iget v1, v1, Lyads/td3;->b:I

    if-ne v1, v3, :cond_6

    .line 23
    sget-object v1, Lyads/me3;->e:Lyads/me3;

    goto :goto_2

    .line 25
    :cond_6
    sget-object v1, Lyads/me3;->c:Lyads/me3;

    .line 26
    :goto_2
    iget-object v0, v0, Lyads/c91;->a:Lyads/oe3;

    .line 27
    iget-object v0, v0, Lyads/oe3;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lyads/a91;->a:Lyads/vh3;

    invoke-virtual {v0}, Lyads/vh3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
