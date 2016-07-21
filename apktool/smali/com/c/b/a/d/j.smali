.class public interface abstract Lcom/c/b/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/c/b/a/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/c/b/a/d/i;

    invoke-direct {v0}, Lcom/c/b/a/d/i;-><init>()V

    sput-object v0, Lcom/c/b/a/d/j;->a:Lcom/c/b/a/d/j;

    return-void
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public abstract a()Z
.end method
