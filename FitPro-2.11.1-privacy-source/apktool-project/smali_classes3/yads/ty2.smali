.class public final Lyads/ty2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final a:Lyads/s43;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lyads/q43;

    sget-object v2, Lyads/q43;->c:Lyads/q43;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyads/q43;->b:Lyads/q43;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyads/ty2;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/s43;

    sget-object v1, Lyads/ty2;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lyads/s43;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/ty2;->a:Lyads/s43;

    return-void
.end method


# virtual methods
.method public final a(Lyads/h10;)Lyads/le3;
    .locals 4

    .line 1
    iget v0, p1, Lyads/h10;->i:I

    .line 2
    iget-object p1, p1, Lyads/h10;->g:Lyads/uy2;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lyads/uy2;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lyads/ty2;->a:Lyads/s43;

    invoke-virtual {v1, p1}, Lyads/s43;->a(Ljava/lang/String;)Lyads/eb3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget v1, p1, Lyads/eb3;->c:F

    .line 6
    sget-object v2, Lyads/db3;->c:Lyads/db3;

    .line 7
    iget-object p1, p1, Lyads/eb3;->b:Lyads/db3;

    if-ne v2, p1, :cond_0

    int-to-long v2, v0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v1, p1

    long-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-long v1, v1

    long-to-float v1, v1

    :cond_0
    int-to-float p1, v0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    new-instance v0, Lyads/le3;

    float-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lyads/le3;-><init>(J)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
