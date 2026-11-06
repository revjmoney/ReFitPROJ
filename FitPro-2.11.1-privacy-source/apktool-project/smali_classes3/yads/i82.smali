.class public final Lyads/i82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qr3;

.field public final b:Lyads/l82;

.field public final c:Lyads/x82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/qr3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/l82;

    invoke-direct {v0, p1}, Lyads/l82;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lyads/x82;

    invoke-direct {p1}, Lyads/x82;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/i82;->a:Lyads/qr3;

    .line 7
    iput-object v0, p0, Lyads/i82;->b:Lyads/l82;

    .line 8
    iput-object p1, p0, Lyads/i82;->c:Lyads/x82;

    return-void
.end method
