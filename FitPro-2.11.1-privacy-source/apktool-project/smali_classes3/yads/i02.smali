.class public Lyads/i02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u32;


# instance fields
.field public final a:Lyads/jx1;

.field public final b:Lyads/r8;

.field public c:Ljava/lang/String;

.field public d:Lyads/j02;


# direct methods
.method public constructor <init>(Lyads/jx1;Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/i02;->a:Lyads/jx1;

    .line 3
    iput-object p2, p0, Lyads/i02;->b:Lyads/r8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Lyads/aa3;
    .locals 4

    .line 1
    iget-object p1, p0, Lyads/i02;->d:Lyads/j02;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {p1}, Lyads/w02;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lyads/x93;

    sget-object p2, Lyads/w93;->g:Lyads/w93;

    invoke-direct {p1, p2, v0, v0}, Lyads/x93;-><init>(Lyads/w93;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lyads/aj3;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lyads/x93;

    sget-object p2, Lyads/w93;->h:Lyads/w93;

    invoke-direct {p1, p2, v0, v0}, Lyads/x93;-><init>(Lyads/w93;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    sget-object v1, Lyads/aj3;->a:Lyads/mj3;

    invoke-virtual {v1, p1}, Lyads/mj3;->a(Landroid/view/View;)Lyads/nj3;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lyads/nj3;->b:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lyads/i02;->c:Ljava/lang/String;

    .line 9
    iget v1, v1, Lyads/nj3;->a:I

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    .line 10
    invoke-static {v3, v0, v2}, Lyads/v93;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/x93;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyads/i02;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 14
    iget-object p1, p0, Lyads/i02;->c:Ljava/lang/String;

    .line 15
    new-instance p2, Lyads/x93;

    sget-object p3, Lyads/w93;->e:Lyads/w93;

    invoke-direct {p2, p3, v0, p1}, Lyads/x93;-><init>(Lyads/w93;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 16
    :cond_4
    iget-object p1, p0, Lyads/i02;->b:Lyads/r8;

    .line 17
    iget-object p1, p1, Lyads/r8;->k:Ljava/lang/String;

    .line 18
    sget-object p2, Lyads/pf0;->b:[Lyads/pf0;

    .line 19
    const-string p2, "divkit"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyads/i02;->b:Lyads/r8;

    .line 21
    iget-boolean p1, p1, Lyads/r8;->H:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lyads/y93;

    invoke-direct {p1}, Lyads/y93;-><init>()V

    return-object p1

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lyads/i02;->a:Lyads/jx1;

    invoke-virtual {p1, p3}, Lyads/jx1;->a(Z)Lyads/aa3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/j02;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lyads/i02;->a:Lyads/jx1;

    .line 28
    iput-object p1, v0, Lyads/jx1;->d:Lyads/j02;

    .line 29
    iput-object p1, p0, Lyads/i02;->d:Lyads/j02;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lyads/i02;->d:Lyads/j02;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {v0}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lyads/aj3;->b(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .line 30
    invoke-static {p1}, Lyads/aj3;->a(Landroid/view/View;)I

    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actualPercent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/i02;->c:Ljava/lang/String;

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lyads/rn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/i02;->a:Lyads/jx1;

    invoke-virtual {v0}, Lyads/jx1;->e()Lyads/rn2;

    move-result-object v0

    return-object v0
.end method
