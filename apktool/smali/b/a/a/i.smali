.class public final Lb/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lc/h;

.field public d:Lc/g;

.field public e:Lb/a/a/k;

.field public f:Lb/aj;

.field g:Lb/a/a/ao;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, Lb/a/a/k;->a:Lb/a/a/k;

    iput-object v0, p0, Lb/a/a/i;->e:Lb/a/a/k;

    .line 535
    sget-object v0, Lb/aj;->c:Lb/aj;

    iput-object v0, p0, Lb/a/a/i;->f:Lb/aj;

    .line 536
    sget-object v0, Lb/a/a/ao;->a:Lb/a/a/ao;

    iput-object v0, p0, Lb/a/a/i;->g:Lb/a/a/ao;

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/i;->h:Z

    .line 545
    return-void
.end method
