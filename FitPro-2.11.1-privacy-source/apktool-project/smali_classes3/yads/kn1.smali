.class public final Lyads/kn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fl;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/hp1;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/hp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kn1;->a:Lyads/r8;

    .line 3
    iput-object p2, p0, Lyads/kn1;->b:Lyads/hp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/xk;Lyads/dm;)Lyads/el;
    .locals 6

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/banner/c;

    iget-object v4, p0, Lyads/kn1;->a:Lyads/r8;

    iget-object v5, p0, Lyads/kn1;->b:Lyads/hp1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/mediation/banner/c;-><init>(Landroid/content/Context;Lyads/xk;Lyads/dm;Lyads/r8;Lyads/hp1;)V

    return-object v0
.end method
