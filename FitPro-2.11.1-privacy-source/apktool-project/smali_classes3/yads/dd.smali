.class public final Lyads/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/if;

.field public final b:Lyads/cb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/if;

    invoke-direct {v0, p1}, Lyads/if;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/dd;->a:Lyads/if;

    .line 5
    new-instance v0, Lyads/cb0;

    invoke-direct {v0, p1}, Lyads/cb0;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lyads/dd;->b:Lyads/cb0;

    return-void
.end method
