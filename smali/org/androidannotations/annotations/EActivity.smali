.class public interface abstract annotation Lorg/androidannotations/annotations/EActivity;
.super Ljava/lang/Object;
.source "EActivity.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/androidannotations/annotations/EActivity;
        resName = ""
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lorg/androidannotations/api/KotlinOpen;
.end annotation


# virtual methods
.method public abstract resName()Ljava/lang/String;
.end method

.method public abstract value()I
.end method
