.class public final Lyads/xg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ar;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ar;

    invoke-direct {v0, p1}, Lyads/ar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/xg2;->a:Lyads/ar;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/xg2;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyads/p21;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p1, Lyads/p21;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lyads/xg2;->a:Lyads/ar;

    .line 4
    sget-object v2, Lyads/q72;->d:Lyads/n72;

    .line 5
    iget-object v1, v1, Lyads/ar;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v1}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lyads/q72;->c:Lyads/x83;

    .line 8
    iget-object v2, p1, Lyads/p21;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lyads/x83;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 11
    iget v4, p1, Lyads/p21;->a:I

    .line 12
    iget p1, p1, Lyads/p21;->b:I

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v4, p1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lyads/x83;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 15
    iget-object p1, p0, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v1
.end method
