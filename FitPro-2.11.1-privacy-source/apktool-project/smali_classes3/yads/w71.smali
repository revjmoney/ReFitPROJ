.class public final Lyads/w71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e61;

.field public final b:Lyads/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/e61;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/io;

    invoke-direct {v0, p1}, Lyads/io;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/w71;->a:Lyads/e61;

    .line 5
    iput-object v0, p0, Lyads/w71;->b:Lyads/io;

    return-void
.end method
