.class public final Lcom/instagram/feed/survey/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lcom/instagram/feed/survey/a;->a:I

    iput v0, p0, Lcom/instagram/feed/survey/e;->h:I

    .line 58
    return-void
.end method
