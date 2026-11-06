.class public final Lyads/ka0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/iv0;

.field public final c:Lyads/iv0;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/iv0;Lyads/iv0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lyads/ka0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lyads/ka0;->b:Lyads/iv0;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lyads/ka0;->c:Lyads/iv0;

    .line 9
    iput p4, p0, Lyads/ka0;->d:I

    .line 10
    iput p5, p0, Lyads/ka0;->e:I

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/ka0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/ka0;

    .line 5
    iget v2, p0, Lyads/ka0;->d:I

    iget v3, p1, Lyads/ka0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/ka0;->e:I

    iget v3, p1, Lyads/ka0;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/ka0;->a:Ljava/lang/String;

    iget-object v3, p1, Lyads/ka0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/ka0;->b:Lyads/iv0;

    iget-object v3, p1, Lyads/ka0;->b:Lyads/iv0;

    .line 8
    invoke-virtual {v2, v3}, Lyads/iv0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/ka0;->c:Lyads/iv0;

    iget-object p1, p1, Lyads/ka0;->c:Lyads/iv0;

    .line 9
    invoke-virtual {v2, p1}, Lyads/iv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/ka0;->d:I

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lyads/ka0;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lyads/ka0;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 184
    iget-object v2, p0, Lyads/ka0;->b:Lyads/iv0;

    invoke-virtual {v2}, Lyads/iv0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 185
    iget-object v0, p0, Lyads/ka0;->c:Lyads/iv0;

    invoke-virtual {v0}, Lyads/iv0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
