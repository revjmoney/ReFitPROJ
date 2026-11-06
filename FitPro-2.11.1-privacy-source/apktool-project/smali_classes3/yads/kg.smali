.class public final Lyads/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cw0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/cw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/kg;->a:Lyads/cw0;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/kg;->b:Landroid/content/Context;

    return-void
.end method
