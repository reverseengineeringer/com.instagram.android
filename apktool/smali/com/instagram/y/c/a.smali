.class final Lcom/instagram/y/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/y/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/y/c/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/y/c/a;->a:Lcom/instagram/y/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/y/c/a;->a:Lcom/instagram/y/c/d;

    invoke-virtual {v0}, Lcom/instagram/y/c/d;->d()V

    .line 46
    return-void
.end method
