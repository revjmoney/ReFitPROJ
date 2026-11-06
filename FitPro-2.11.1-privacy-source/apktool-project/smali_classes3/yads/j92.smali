.class public final Lyads/j92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ff1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "YadPreferenceFile"

    invoke-static {p1, v0}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/j92;->a:Lyads/ff1;

    return-void
.end method
