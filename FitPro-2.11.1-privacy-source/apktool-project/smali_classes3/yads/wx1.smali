.class public final Lyads/wx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/r8;

.field public final d:Landroid/content/Context;

.field public e:Lyads/f12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/wx1;->a:Lyads/t3;

    .line 5
    iput-object p3, p0, Lyads/wx1;->b:Lyads/xs2;

    .line 6
    iput-object p4, p0, Lyads/wx1;->c:Lyads/r8;

    .line 7
    iput-object p1, p0, Lyads/wx1;->d:Landroid/content/Context;

    return-void
.end method
