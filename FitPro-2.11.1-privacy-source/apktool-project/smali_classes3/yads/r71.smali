.class public final Lyads/r71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y21;


# instance fields
.field public final synthetic a:Lyads/s71;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lyads/xg2;

.field public final synthetic d:Lyads/d81;

.field public final synthetic e:Lyads/sc3;


# direct methods
.method public constructor <init>(Lyads/s71;Ljava/util/List;Lyads/xg2;Lyads/d81;Lyads/sc3;)V
    .locals 0

    iput-object p1, p0, Lyads/r71;->a:Lyads/s71;

    iput-object p2, p0, Lyads/r71;->b:Ljava/util/List;

    iput-object p3, p0, Lyads/r71;->c:Lyads/xg2;

    iput-object p4, p0, Lyads/r71;->d:Lyads/d81;

    iput-object p5, p0, Lyads/r71;->e:Lyads/sc3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/r71;->a:Lyads/s71;

    .line 2
    iget-object v0, v0, Lyads/s71;->b:Lyads/g5;

    .line 3
    sget-object v1, Lyads/f5;->p:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 4
    iget-object v0, p0, Lyads/r71;->a:Lyads/s71;

    .line 5
    iget-object v0, v0, Lyads/s71;->c:Lyads/bi;

    .line 6
    iget-object v1, p0, Lyads/r71;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lyads/bi;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyads/r71;->a:Lyads/s71;

    .line 8
    iget-object v1, v1, Lyads/s71;->d:Lyads/u21;

    .line 9
    invoke-virtual {v1, v0, p1}, Lyads/u21;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lyads/r71;->c:Lyads/xg2;

    .line 11
    iget-object v0, v0, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lyads/r71;->d:Lyads/d81;

    iget-object v0, p0, Lyads/r71;->e:Lyads/sc3;

    .line 14
    invoke-virtual {p1, v0}, Lyads/d81;->l(Lyads/sc3;)V

    return-void
.end method
