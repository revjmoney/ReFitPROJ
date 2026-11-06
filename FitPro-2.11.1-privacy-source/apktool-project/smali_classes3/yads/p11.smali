.class public final Lyads/p11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e21;


# instance fields
.field public final synthetic a:Lyads/r11;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyads/n11;


# direct methods
.method public constructor <init>(Lyads/r11;Ljava/lang/String;Lyads/n11;)V
    .locals 0

    iput-object p1, p0, Lyads/p11;->a:Lyads/r11;

    iput-object p2, p0, Lyads/p11;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/p11;->c:Lyads/n11;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak3;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method

.method public final a(Lyads/d21;Z)V
    .locals 2

    .line 2
    iget-object p1, p1, Lyads/d21;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lyads/p11;->a:Lyads/r11;

    iget-object v0, p0, Lyads/p11;->b:Ljava/lang/String;

    iget-object v1, p0, Lyads/p11;->c:Lyads/n11;

    .line 4
    iget-object p2, p2, Lyads/r11;->b:Lyads/xg2;

    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object p2, p2, Lyads/xg2;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1, p1}, Lyads/n11;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
