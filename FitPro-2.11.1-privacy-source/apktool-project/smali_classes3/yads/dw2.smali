.class public final Lyads/dw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lyads/y53;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/dw2;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/y53;

    iput-object p1, p0, Lyads/dw2;->b:[Lyads/y53;

    return-void
.end method


# virtual methods
.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lyads/dw2;->b:[Lyads/y53;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 3
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 4
    iget v2, p2, Lyads/v73;->d:I

    const/4 v3, 0x3

    .line 5
    invoke-interface {p1, v2, v3}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lyads/dw2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/iv0;

    .line 7
    iget-object v4, v3, Lyads/iv0;->m:Ljava/lang/String;

    .line 9
    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v5}, Lyads/gh;->a(Ljava/lang/String;Z)V

    .line 15
    iget-object v5, v3, Lyads/iv0;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 17
    iget-object v5, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 18
    :goto_3
    new-instance v6, Lyads/hv0;

    invoke-direct {v6}, Lyads/hv0;-><init>()V

    .line 19
    iput-object v5, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 20
    iput-object v4, v6, Lyads/hv0;->k:Ljava/lang/String;

    .line 21
    iget v4, v3, Lyads/iv0;->e:I

    .line 22
    iput v4, v6, Lyads/hv0;->d:I

    .line 23
    iget-object v4, v3, Lyads/iv0;->d:Ljava/lang/String;

    .line 24
    iput-object v4, v6, Lyads/hv0;->c:Ljava/lang/String;

    .line 25
    iget v4, v3, Lyads/iv0;->E:I

    .line 26
    iput v4, v6, Lyads/hv0;->C:I

    .line 27
    iget-object v3, v3, Lyads/iv0;->o:Ljava/util/List;

    .line 28
    iput-object v3, v6, Lyads/hv0;->m:Ljava/util/List;

    .line 29
    new-instance v3, Lyads/iv0;

    invoke-direct {v3, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 30
    invoke-interface {v2, v3}, Lyads/y53;->a(Lyads/iv0;)V

    .line 39
    iget-object v3, p0, Lyads/dw2;->b:[Lyads/y53;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
