.class public final Lyads/y20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyads/y20;->b:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyads/y20;->c:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lyads/y20;->e:J

    return-void
.end method
