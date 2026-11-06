.class public final Lyads/lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/wp2;


# instance fields
.field public final a:Lyads/nw2;

.field public final b:Lyads/s9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/nw2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/s9;

    invoke-direct {v0, p1, p2, p3}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lyads/lw2;->a:Lyads/nw2;

    .line 7
    iput-object v0, p0, Lyads/lw2;->b:Lyads/s9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/lw2;->b:Lyads/s9;

    iget-object v1, p0, Lyads/lw2;->a:Lyads/nw2;

    .line 2
    iget-object v1, v1, Lyads/nw2;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Lyads/w63;->j:Lyads/w63;

    sget-object v3, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    return-void
.end method
