.class public final Lyads/bp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cp0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/se2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/se2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bp0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/bp0;->b:Lyads/se2;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bp0;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lyads/bp0;->b:Lyads/se2;

    .line 3
    invoke-static {v0, v1}, Lyads/te2;->a(Landroid/content/Context;Lyads/se2;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
