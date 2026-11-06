.class public final Lcom/unad/sdk/core/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/unad/sdk/dto/AdList;

.field private final f:Lcom/unad/sdk/dto/SourceVO;

.field private final g:Ljava/util/ArrayList;

.field private final h:I


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/unad/sdk/core/manager/c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/unad/sdk/core/manager/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unad/sdk/core/manager/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unad/sdk/core/manager/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/unad/sdk/core/manager/c;->e:Lcom/unad/sdk/dto/AdList;

    .line 7
    iput-object p6, p0, Lcom/unad/sdk/core/manager/c;->f:Lcom/unad/sdk/dto/SourceVO;

    .line 8
    iput-object p7, p0, Lcom/unad/sdk/core/manager/c;->g:Ljava/util/ArrayList;

    .line 9
    iput p8, p0, Lcom/unad/sdk/core/manager/c;->h:I

    return-void
.end method

.method public static a(Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;Ljava/util/ArrayList;I)Lcom/unad/sdk/core/manager/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/unad/sdk/core/manager/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/unad/sdk/core/manager/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/core/manager/c;
    .locals 9

    .line 2
    new-instance v0, Lcom/unad/sdk/core/manager/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/unad/sdk/core/manager/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unad/sdk/dto/AdList;Lcom/unad/sdk/dto/SourceVO;Ljava/util/ArrayList;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/core/manager/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/unad/sdk/dto/AdList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/manager/c;->e:Lcom/unad/sdk/dto/AdList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/manager/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/manager/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unad/sdk/core/manager/c;->h:I

    return v0
.end method

.method public f()Lcom/unad/sdk/dto/SourceVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/manager/c;->f:Lcom/unad/sdk/dto/SourceVO;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/manager/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/core/manager/c;->a:Z

    return v0
.end method
