.class final Lcom/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/d/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/d/a/b;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/d/a/c;->a:Lcom/d/a/b;

    iput-object v0, p1, Lcom/d/a/b;->c:Lcom/d/a/b;

    .line 234
    iput-object p1, p0, Lcom/d/a/c;->a:Lcom/d/a/b;

    .line 235
    return-void
.end method
