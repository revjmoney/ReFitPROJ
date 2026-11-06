.class public Lyads/zr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d20;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyads/zr2;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/zr2;->b:Landroid/content/Context;

    return-void
.end method
