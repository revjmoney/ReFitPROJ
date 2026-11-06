.class public final Lyads/o72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p72;


# direct methods
.method public constructor <init>(Lyads/p72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/o72;->a:Lyads/p72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o72;->a:Lyads/p72;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/o72;->a:Lyads/p72;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
