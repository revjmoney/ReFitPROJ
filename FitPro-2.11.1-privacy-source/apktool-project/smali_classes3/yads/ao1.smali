.class public final Lyads/ao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/v12;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/hp1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/hp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/ao1;->a:Lyads/r8;

    .line 4
    iput-object p3, p0, Lyads/ao1;->b:Lyads/hp1;

    .line 7
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/ao1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/gz1;Lyads/dm;)Lyads/u12;
    .locals 6

    .line 1
    new-instance v0, Lyads/zn1;

    iget-object v1, p0, Lyads/ao1;->c:Landroid/content/Context;

    iget-object v4, p0, Lyads/ao1;->a:Lyads/r8;

    iget-object v5, p0, Lyads/ao1;->b:Lyads/hp1;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lyads/zn1;-><init>(Landroid/content/Context;Lyads/gz1;Lyads/dm;Lyads/r8;Lyads/hp1;)V

    return-object v0
.end method
