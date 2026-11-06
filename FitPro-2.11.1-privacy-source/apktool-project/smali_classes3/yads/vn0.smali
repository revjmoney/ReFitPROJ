.class public final Lyads/vn0;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyads/sc3;

    check-cast p3, Lyads/bo0;

    check-cast p4, Lyads/bo0;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lyads/bo0;->f()V

    :cond_0
    return-void
.end method
