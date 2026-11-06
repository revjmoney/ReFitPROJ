.class public final Lyads/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Lyads/lm0;

.field public final c:Lyads/fv2;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/lm0;Lyads/fv2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/fp;->a:Lyads/gr3;

    .line 5
    iput-object p3, p0, Lyads/fp;->b:Lyads/lm0;

    .line 6
    iput-object p4, p0, Lyads/fp;->c:Lyads/fv2;

    .line 7
    iput-object p1, p0, Lyads/fp;->d:Landroid/content/Context;

    return-void
.end method
