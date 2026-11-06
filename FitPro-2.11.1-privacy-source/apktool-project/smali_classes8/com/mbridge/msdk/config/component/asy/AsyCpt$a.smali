.class Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;
.super Ljava/lang/Object;
.source "AsyCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/asy/AsyCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;->a:Ljava/lang/String;

    return-void
.end method
