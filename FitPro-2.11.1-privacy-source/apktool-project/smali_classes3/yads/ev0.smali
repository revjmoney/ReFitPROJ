.class public final Lyads/ev0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/eu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/eu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/eu0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/ev0;->a:Lyads/eu0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/pu0;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lyads/bv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lyads/ev0;->a:Lyads/eu0;

    invoke-virtual {v1, p1}, Lyads/eu0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
